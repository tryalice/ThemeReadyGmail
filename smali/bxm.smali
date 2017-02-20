.class final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentProviderOperation$Builder;

.field public b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-object p1, p0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 775
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object p1, p0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    .line 779
    iget-object v0, p2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    iput-object v0, p0, Lbxm;->b:Landroid/content/ContentValues;

    .line 780
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)Lbxm;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lbxm;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 793
    return-object p0
.end method
