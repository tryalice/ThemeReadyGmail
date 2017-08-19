.class public abstract Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldlu;


# instance fields
.field public final c:Ldlv;


# direct methods
.method public constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

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

.method public b()Ldnd;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldnd;->a:Ldnd;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 9
    iget-wide v0, v0, Ldlv;->u:J

    .line 10
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
