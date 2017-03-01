.class public Lcom/google/android/apps/viewer/client/AuthenticatedUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/AuthenticatedUri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/apps/viewer/client/TokenSource;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    invoke-static {p1, v1}, Ldwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    .line 44
    const-string v0, "Use NO_AUTH for unauthenticated."

    invoke-static {p2, v0}, Ldwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/viewer/client/TokenSource;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Landroid/net/Uri;Lcom/google/android/apps/viewer/client/TokenSource;)V

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->c:Ljava/lang/String;

    .line 1010
    if-nez v2, :cond_5

    if-nez v3, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    .line 106
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    iget-object v3, p1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1010
    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string v0, "Authenticated Uri %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/AuthenticatedUri;->b:Lcom/google/android/apps/viewer/client/TokenSource;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    return-void
.end method
