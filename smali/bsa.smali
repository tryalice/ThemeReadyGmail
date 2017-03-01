.class final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lbsa;->d:I

    .line 552
    const/4 v0, -0x1

    iput v0, p0, Lbsa;->e:I

    .line 555
    iput-object p1, p0, Lbsa;->a:Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsa;->b:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lbsa;->c:I

    .line 558
    return-void
.end method
