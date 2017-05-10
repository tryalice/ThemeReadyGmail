.class final Lbta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbsl;


# direct methods
.method constructor <init>(Lbsl;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbta;->d:Lbsl;

    iput-wide p2, p0, Lbta;->a:J

    iput-object p4, p0, Lbta;->b:Ljava/lang/String;

    iput-wide p5, p0, Lbta;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbta;->d:Lbsl;

    .line 3
    iget-object v0, v0, Lbsl;->f:Lbru;

    .line 4
    iget-wide v1, p0, Lbta;->a:J

    iget-object v3, p0, Lbta;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbta;->c:J

    invoke-interface/range {v0 .. v5}, Lbru;->a(JLjava/lang/String;J)V

    .line 5
    return-void
.end method
