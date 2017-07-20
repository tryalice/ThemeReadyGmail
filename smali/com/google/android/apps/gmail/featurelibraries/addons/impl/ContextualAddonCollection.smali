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
            "Ljlo;",
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
    .line 75
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ldxj;

    invoke-direct {v0}, Ldxj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljlo;",
            ">;)V"
        }
    .end annotation

    .prologue
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
    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 9
    invoke-static {v0}, Ldxe;->a(Ljlo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a:Ljava/lang/String;

    const-string v2, "An invalid addon data was returned from server."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    .line 16
    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    .line 27
    sget-object v1, Ljlo;->g:Ljlo;

    .line 29
    invoke-static {}, Lklz;->b()Lklz;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lkme;->a(Lkme;[BLklz;)Lkme;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    sget v1, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lkon;

    invoke-direct {v1}, Lkon;-><init>()V

    .line 37
    invoke-virtual {v1}, Lkon;->a()Lkmz;

    move-result-object v1

    .line 39
    iput-object v0, v1, Lkmz;->a:Lknm;

    .line 41
    throw v1
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->a:Ljava/lang/String;

    const-string v3, "Error while creating ContextualAddonCollection from parcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 34
    goto :goto_1

    .line 43
    :cond_2
    :try_start_1
    check-cast v0, Ljlo;

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 53
    iget v0, v0, Ljlo;->f:I

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 56
    iget v0, v0, Ljlo;->f:I

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
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

.method public final c()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b()Z

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
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddonCollection;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 70
    invoke-virtual {v0}, Ljlo;->e()[B

    move-result-object v0

    .line 71
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
