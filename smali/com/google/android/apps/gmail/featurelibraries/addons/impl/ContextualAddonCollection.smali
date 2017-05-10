.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlw;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 82
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljlw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 6
    if-eqz p3, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    .line 10
    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Ljlw;->e:Ljmm;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Ljmm;->d:Ljmm;

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, v0, Ljlw;->e:Ljmm;

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Ljmm;->d:Ljmm;

    .line 21
    :goto_2
    iget v5, v1, Ljmm;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_3

    .line 23
    iget-object v1, v1, Ljmm;->c:Lkns;

    invoke-interface {v1}, Lkns;->size()I

    move-result v1

    .line 24
    if-lez v1, :cond_3

    move v1, v2

    .line 26
    :goto_3
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Ljlw;->e:Ljmm;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, v0, Ljlw;->e:Ljmm;

    goto :goto_2

    :cond_3
    move v1, v3

    .line 24
    goto :goto_3

    :cond_4
    move v1, v3

    .line 25
    goto :goto_3

    .line 29
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    .line 32
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 42
    iget-object v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    .line 43
    sget-object v1, Ljlw;->g:Ljlw;

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lkmm;->a(Lkmm;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget v1, Lnl;->bS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lkqe;

    invoke-direct {v1}, Lkqe;-><init>()V

    .line 53
    invoke-virtual {v1}, Lkqe;->a()Lknt;

    move-result-object v1

    .line 55
    iput-object v0, v1, Lknt;->a:Lkos;

    .line 57
    throw v1
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a:Ljava/lang/String;

    const-string v3, "Error while creating ContextualAddonCollection from parcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1

    .line 59
    :cond_2
    :try_start_1
    check-cast v0, Ljlw;

    .line 60
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    .line 76
    invoke-virtual {v0}, Ljlw;->e()[B

    move-result-object v0

    .line 77
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
