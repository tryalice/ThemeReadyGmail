.class final Lbqf;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/emailcommon/provider/RecipientAvailability;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbpw;


# direct methods
.method constructor <init>(Lbpw;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lbqf;->e:Lbpw;

    iput-object p2, p0, Lbqf;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqf;->b:Ljava/util/List;

    iput-wide p4, p0, Lbqf;->c:J

    iput-wide p6, p0, Lbqf;->d:J

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 476
    .line 1479
    iget-object v0, p0, Lbqf;->e:Lbpw;

    .line 2041
    iget-object v1, v0, Lbpw;->f:Lbpf;

    iget-object v2, p0, Lbqf;->a:Ljava/lang/String;

    iget-object v3, p0, Lbqf;->b:Ljava/util/List;

    iget-wide v4, p0, Lbqf;->c:J

    iget-wide v6, p0, Lbqf;->d:J

    invoke-interface/range {v1 .. v7}, Lbpf;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
