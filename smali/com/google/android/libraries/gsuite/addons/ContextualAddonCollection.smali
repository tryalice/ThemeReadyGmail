.class public Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljpz;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c:I

    .line 15
    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->d:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v4, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    .line 25
    sget-object v1, Ljpz;->g:Ljpz;

    .line 27
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    sget v1, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 35
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 37
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 39
    throw v1
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "AddonCollection"

    const-string v2, "Error while creating ContextualAddonCollection from parcel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    check-cast v0, Ljpz;

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List",
            "<",
            "Ljpz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->d:I

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a:Ljava/lang/Object;

    .line 5
    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 8
    invoke-static {v0}, Lidb;->a(Ljpz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "AddonCollection"

    const-string v2, "An invalid addon data was returned from server."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 51
    iget v0, v0, Ljpz;->e:I

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 54
    iget v0, v0, Ljpz;->e:I

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

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
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 62
    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 67
    invoke-virtual {v0}, Ljpz;->e()[B

    move-result-object v0

    .line 68
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
