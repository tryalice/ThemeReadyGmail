.class final Lbrb;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
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

.field public final synthetic e:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrb;->e:Lbqs;

    iput-object p2, p0, Lbrb;->a:Ljava/lang/String;

    iput-object p3, p0, Lbrb;->b:Ljava/util/List;

    iput-wide p4, p0, Lbrb;->c:J

    iput-wide p6, p0, Lbrb;->d:J

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrb;->e:Lbqs;

    .line 4
    iget-object v1, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-object v2, p0, Lbrb;->a:Ljava/lang/String;

    iget-object v3, p0, Lbrb;->b:Ljava/util/List;

    iget-wide v4, p0, Lbrb;->c:J

    iget-wide v6, p0, Lbrb;->d:J

    invoke-interface/range {v1 .. v7}, Lbqb;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 6
    return-object v0
.end method
