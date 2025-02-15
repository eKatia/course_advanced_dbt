# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Users
This section contains documentation from the Bingeflix Users table. This table stores information about Bingeflix users, including user IDs, usernames, email addresses, subscription start dates, and other relevant user details. It includes the following columns:

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}

{% docs bingeflix_user_phone_number %}
The phone number of the Bingeflix user.
{% enddocs %}

{% docs bingeflix_user_created_at %}
The timestamp of when the Bingeflix user was created.
{% enddocs %}

{% docs bingeflix_user_deleted_at %}
The timestamp of when the Bingeflix user was deleted.
{% enddocs %}

{% docs bingeflix_user_username %}
The username used for login.
{% enddocs %}

{% docs bingeflix_user_name %}
The user's full name.
{% enddocs %}

{% docs bingeflix_user_sex %}
The user's sex at birth.
{% enddocs %}

{% docs bingeflix_user_email%}
The user's email.
{% enddocs %}

{% docs bingeflix_user_birthdate%}
The user's date of birth.
{% enddocs %}

{% docs bingeflix_user_region%}
The region the user resides in.
{% enddocs %}

{% docs bingeflix_user_country%}
The country the user resides in.
{% enddocs %}



## Subscriptions
This section contains documentation from the Bingeflix Subscriptions table. This table contains subscription-related information, such as subscription plan IDs, subscription start dates, renewal dates, billing information, and any other relevant subscription details. It includes the following columns:


{% docs bingeflix_subscription_user_id %}
The unique identifier of the Bingeflix user.
{% enddocs %}

{% docs bingeflix_subscription_starts_at %}
When the subscription plan starts.
{% enddocs %}

{% docs bingeflix_subscription_ends_at %}
When the subscription plan ends (The value is NULL if the subscription plan has auto-renew turned on/does not have a defined end date.).
{% enddocs %}

{% docs bingeflix_subscription_id %}
The unique identifier of the subscription.
{% enddocs %}


## Subscription Plans
This section contains documentation from the Bingeflix Subscription Plans table. This table contains information about the subscription plans available at Bingeflix. It includes the following columns:

{% docs bingeflix_subscription_plan_id %}
 The unique identifier of the subscription plan.
{% enddocs %}

{% docs bingeflix_subscription_plan_name %}
The name of the subscription plan.
{% enddocs %}

{% docs bingeflix_subscription_plan_pricing %}
The price of the subscription plan per payment period.
{% enddocs %}

{% docs bingeflix_subscription_plan_payment_period %}
The cadence of the payment period for the subscription plan (e.g., monthly, annually)
{% enddocs %}

## Events
This section contains documentation from the Bingeflix Events table. This table contains information about the behavioral events of users while they interact with the Bingeflix platform. It includes events such as logins, logouts, videos watched, and CTA/button clicks. It includes the following columns:

{% docs bingeflix_events_session_id %}
The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs bingeflix_events_created_at %}
 When the event was logged.
{% enddocs %}


{% docs bingeflix_events_user_id %}
The unique identifier of the user.
{% enddocs %}


{% docs bingeflix_events_event_name %}
The name of the event.
{% enddocs %}


{% docs bingeflix_events_event_id %}
The unique identifier of the event.
{% enddocs %}

## Ads
This section contains documentation from the Bingeflix Ads table. This table contains information about Bingeflix's marketing ads. It includes the following columns:

{% docs bingeflix_ads_date %}
When the ad campaign was served.
{% enddocs %}

{% docs bingeflix_ads_campaign_id %}
The unique identifier of the ad campaign.
{% enddocs %}

{% docs bingeflix_ads_spend %}
The amount spent on the ad campaign.
{% enddocs %}

{% docs bingeflix_ads_cpm %}
The average cost per 1,000 impressions.
{% enddocs %}

{% docs bingeflix_ads_ctr %}
The average click-through rate on ads served
{% enddocs %}
