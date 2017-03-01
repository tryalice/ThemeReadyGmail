.class final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentProviderOperation$Builder;

.field public b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 773
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p1, p0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 777
    iget-object v0, p2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    iput-object v0, p0, Lbyo;->b:Landroid/content/ContentValues;

    .line 778
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lbyo;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 791
    return-object p0
.end method
