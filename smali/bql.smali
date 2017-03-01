.class final Lbql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbpw;


# direct methods
.method constructor <init>(Lbpw;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbql;->d:Lbpw;

    iput-wide p2, p0, Lbql;->a:J

    iput-object p4, p0, Lbql;->b:Ljava/lang/String;

    iput-wide p5, p0, Lbql;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lbql;->d:Lbpw;

    .line 1041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-wide v1, p0, Lbql;->a:J

    iget-object v3, p0, Lbql;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbql;->c:J

    invoke-interface/range {v0 .. v5}, Lbpf;->a(JLjava/lang/String;J)V

    .line 182
    return-void
.end method
