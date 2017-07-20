.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentProviderOperation$Builder;

.field public b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 6
    iget-object v0, p2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    iput-object v0, p0, Lbtg;->b:Landroid/content/ContentValues;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbtg;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 9
    return-object p0
.end method
