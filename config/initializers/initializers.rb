# encoding: UTF-8
COUNTRY_LIST = ['Afghanistan',
                'Albania',
                'Algeria',
                'Andorra',
                'Angola',
                'Antigua and Barbuda',
                'Argentina',
                'Armenia',
                'Australia',
                'Austria',
                'Azerbaijan',
                'Bahamas',
                'Bahrain',
                'Bangladesh',
                'Barbados',
                'Belarus',
                'Belgium',
                'Belize',
                'Benin',
                'Bhutan',
                'Bolivia',
                'Bosnia and Herzegovina',
                'Botswana',
                'Brazil',
                'Brunei',
                'Bulgaria',
                'Burkina Faso',
                'Burundi',
                'Cambodia',
                'Cameroon',
                'Canada',
                'Cape Verde',
                'Central African Republic',
                'Chad',
                'Chile',
                'China',
                'Colombi',
                'Comoros',
                'Congo (Brazzaville)',
                'Congo',
                'Costa Rica',
                'Cote d\'Ivoire',
                'Croatia',
                'Cuba',
                'Cyprus',
                'Czech Republic',
                'Denmark',
                'Djibouti',
                'Dominica',
                'Dominican Republic',
                'East Timor (Timor Timur)',
                'Ecuador',
                'Egypt',
                'El Salvador',
                'Equatorial Guinea',
                'Eritrea',
                'Estonia',
                'Ethiopia',
                'Fiji',
                'Finland',
                'France',
                'Gabon',
                'Gambia, The',
                'Georgia',
                'Germany',
                'Ghana',
                'Greece',
                'Grenada',
                'Guatemala',
                'Guinea',
                'Guinea-Bissau',
                'Guyana',
                'Haiti',
                'Honduras',
                'Hungary',
                'Iceland',
                'India',
                'Indonesia',
                'Iran',
                'Iraq',
                'Ireland',
                'Israel',
                'Italy',
                'Jamaica',
                'Japan',
                'Jordan',
                'Kazakhstan',
                'Kenya',
                'Kiribati',
                'Korea, North',
                'Korea, South',
                'Kuwait',
                'Kyrgyzstan',
                'Laos',
                'Latvia',
                'Lebanon',
                'Lesotho',
                'Liberia',
                'Libya',
                'Liechtenstein',
                'Lithuania',
                'Luxembourg',
                'Macedonia',
                'Madagascar',
                'Malawi',
                'Malaysia',
                'Maldives',
                'Mali',
                'Malta',
                'Marshall Islands',
                'Mauritania',
                'Mauritius',
                'Mexico',
                'Micronesia',
                'Moldova',
                'Monaco',
                'Mongolia',
                'Morocco',
                'Mozambique',
                'Myanmar',
                'Namibia',
                'Nauru',
                'Nepal',
                'Netherlands',
                'New Zealand',
                'Nicaragua',
                'Niger',
                'Nigeria',
                'Norway',
                'Oman',
                'Pakistan',
                'Palau',
                'Panama',
                'Papua New Guinea',
                'Paraguay',
                'Peru',
                'Philippines',
                'Poland',
                'Portugal',
                'Qatar',
                'Romania',
                'Russia',
                'Rwanda',
                'Saint Kitts and Nevis',
                'Saint Lucia',
                'Saint Vincent',
                'Samoa',
                'San Marino',
                'Sao Tome and Principe',
                'Saudi Arabia',
                'Senegal',
                'Serbia and Montenegro',
                'Seychelles',
                'Sierra Leone',
                'Singapore',
                'Slovakia',
                'Slovenia',
                'Solomon Islands',
                'Somalia',
                'South Africa',
                'Spain',
                'Sri Lanka',
                'Sudan',
                'Suriname',
                'Swaziland',
                'Sweden',
                'Switzerland',
                'Syria',
                'Taiwan',
                'Tajikistan',
                'Tanzania',
                'Thailand',
                'Togo',
                'Tonga',
                'Trinidad and Tobago',
                'Tunisia',
                'Turkey',
                'Turkmenistan',
                'Tuvalu',
                'Uganda',
                'Ukraine',
                'United Arab Emirates',
                'United Kingdom',
                'United States',
                'Uruguay',
                'Uzbekistan',
                'Vanuatu',
                'Vatican City',
                'Venezuela',
                'Vietnam',
                'Yemen',
                'Zambia',
                'Zimbabwe']

INDUSTRY_LIST = ['Accommodation & Hospitality',
                 'Accounting',
                 'Administrative Services',
                 'Advertising',
                 'Agriculture',
                 'Architecture',
                 'Arts',
                 'Automotive',
                 'Construction',
                 'Consulting',
                 'Design',
                 'Education',
                 'Engineering',
                 'Film',
                 'Finance',
                 'Fishing & Hunting',
                 'Food Services',
                 'Forestry',
                 'Government',
                 'Health Care',
                 'Individual',
                 'Information Technology',
                 'Insurance',
                 'Internet',
                 'Legal',
                 'Manufacturing',
                 'Marketing',
                 'Media & Entertainment',
                 'Mining',
                 'Non-Profit',
                 'Public Relations',
                 'Real Estate',
                 'Recreation',
                 'Retail',
                 'Scientific Services',
                 'Social Assistance',
                 'Software',
                 'Support Services',
                 'Technical Services',
                 'Telecommunications',
                 'Transportation',
                 'Travel & Tourism',
                 'Utilities',
                 'Warehousing',
                 'Waste Management Services',
                 'Wholesale Trade',
                 'Other'
]

DISCOUNT_TYPE = %w(% USD)

DATE_FORMATS = [
    ['mm/dd/yy', '%m/%d/%y'],
    ['mm/dd/yyyy', '%m/%d/%Y'],
    ['dd/mm/yy', '%d/%m/%y'],
    ['dd/mm/yyyy', '%d/%m/%Y'],
    ['yy-mm-dd', '%y-%m-%d'],
    ['yyyy-mm-dd', '%Y-%m-%d']
]

LINES_PER_PAGE = %w(5 10 20 50 100)

RECURRING_FREQUENCY = [['2 minutes', '2.minutes'], ['weekly', '1.week'], ['2 weeks', '2.weeks'], ['4 weeks', '4.weeks'], ['monthly', '1.month'], ['2 months', '2.months'], ['4 months','4.months'], ['6 months', '6.months'], ['yearly', '1.year'], ['2 years', '2.years'], ['3 years', '3.years']]

QUARTER_MONTHS = [['Jan - Mar', '1-3'], ['Apr - Jun', '4-6'], ['Jul - Sep', '7-9'], ['Oct - Dec', '10-12']]

INVOICE_STATUS = [['Draft', 'draft'], ['Sent', 'sent'], ['Viewed', 'viewed'], ['Paid', 'paid'], ['Partial', 'partial'], ['Draft partial', 'draft_partial'], ['Disputed', 'disputed']]

CREDIT_CARD_TYPE = ['Visa', 'Master Card', 'Discover', 'American Express']

COMPANY_SIZE = ['1-10 employees',
                '11-100 employees',
                '101-500 employees',
                'Over 500 employees']

PAYMENT_METHODS = ['Check', 'Bank Transfer', 'Credit', 'Cash', 'Debit', 'Paypal']

CURRENCY_CODE = [
    ['PKR Pakistan Rupee', 'PKR'],
    ['USD United States Dollar', 'USD'],
    ['CNY China Yuan Renminbi', 'CNY'],
    ['GBP United Kingdom Pound', 'GBP'],
    ['EUR Euro Member Countries', 'EUR'],
    ['SAR Saudi Arabia Riyal', 'SAR']
]
CURRENCY_SYMBOL = {'PKR' => 'Rs', 'USD' => '$', 'CNY' => '¥', 'GBP' => '£', 'EUR' => '€', 'SAR' => '﷼'}
# this is to prepare the list of files to autoload from lib folder in development environment
# we'll use this list in application controller to reload on every request to avoid restarting the server and/or console
RELOAD_LIBS = Dir[Rails.root + 'lib/**/*.rb'] if Rails.env.development?

SHORT_DATE = '%Y'

CUSTOM_FIELDS = {
    'New Invoice' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Client Company', token: '{{client_company}}'},
            {label: 'Client Name', token: '{{client_contact}}'},
            {label: 'Currency Symbol', token: '{{currency_symbol}}'},
            {label: 'Invoice Total', token: '{{invoice_total}}'},
            {label: 'Invoice Number', token: '{{invoice_number}}'},
            {label: 'Company Contact', token: '{{company_contact}}'},
            {label: 'Company Phone', token: '{{company_phone}}'},
            {label: 'Company Signature', token: '{{company_signature}}'},
            {label: 'Invoice URL', token: '{{invoice_url}}'}
        ],

    'Payment Received' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Currency Symbol', token: '{{currency_symbol}}'},
            {label: 'Invoice Total', token: '{{invoice_total}}'},
            {label: 'Payment Amount', token: '{{payment_amount}}'},
            {label: 'Invoice Number', token: '{{invoice_number}}'},
            {label: 'Company Signature', token: '{{company_signature}}'},
            {label: 'Invoice URL', token: '{{invoice_url}}'}
        ],
    'Late Payment Reminder' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Currency Symbol', token: '{{currency_symbol}}'},
            {label: 'Client Company', token: '{{client_company}}'},
            {label: 'Client Name', token: '{{client_contact}}'},
            {label: 'Due Payment Amount', token: '{{payment_amount_due}}'},
            {label: 'Invoice Number', token: '{{invoice_number}}'},
            {label: 'Company Signature', token: '{{company_signature}}'},
            {label: 'Invoice URL', token: '{{invoice_url}}'}

        ],
    'Dispute Invoice' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Client Company', token: '{{client_company}}'},
            {label: 'Invoice Number', token: '{{invoice_number}}'},
            {label: 'Company Contact', token: '{{company_contact}}'},
            {label: 'Dispute Reason', token: '{{reason}}'}
        ],
    'Dispute Reply' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Invoice Number', token: '{{invoice_number}}'},
            {label: 'Application URL', token: '{{app_url}}'},
            {label: 'Company Signature', token: '{{company_signature}}'},
            {label: 'Encrypted Invoice Id', token: '{{encrypted_id}}'},
            {label: ' Response to Client', token: '{{dispute_response}}'}
        ],
    'New User' =>
        [
            {label: 'Company Name', token: '{{company_name}}'},
            {label: 'Company Contact', token: '{{company_contact}}'},
            {label: 'Company Phone', token: '{{company_phone}}'},
            {label: 'User Name', token: '{{user_email}}'},
            {label: 'User Password', token: '{{user_password}}'},
        ]
}
