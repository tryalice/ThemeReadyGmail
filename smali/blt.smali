.class final Lblt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lble;


# direct methods
.method constructor <init>(Lble;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblt;->d:Lble;

    iput-wide p2, p0, Lblt;->a:J

    iput-object p4, p0, Lblt;->b:Ljava/lang/String;

    iput-wide p5, p0, Lblt;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lblt;->d:Lble;

    .line 3
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 4
    iget-wide v1, p0, Lblt;->a:J

    iget-object v3, p0, Lblt;->b:Ljava/lang/String;

    iget-wide v4, p0, Lblt;->c:J

    invoke-interface/range {v0 .. v5}, Lbkn;->a(JLjava/lang/String;J)V

    .line 5
    return-void
.end method
