.class public abstract Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldkt;


# instance fields
.field public final c:Ldku;


# direct methods
.method public constructor <init>(Ldku;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldkt;)Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    check-cast p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 5
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldku;

    .line 6
    invoke-virtual {v0, v1}, Ldku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
