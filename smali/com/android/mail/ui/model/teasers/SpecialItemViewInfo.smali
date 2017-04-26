.class public abstract Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldme;


# instance fields
.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldme;)Z
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    check-cast p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 6
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldmf;

    .line 7
    invoke-virtual {v0, v1}, Ldmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
