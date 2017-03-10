.class final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbpd;


# direct methods
.method constructor <init>(Lbpd;JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpf;->h:Lbpd;

    iput-wide p2, p0, Lbpf;->a:J

    iput p4, p0, Lbpf;->b:I

    iput-wide p5, p0, Lbpf;->c:J

    iput-wide p7, p0, Lbpf;->d:J

    iput-object p9, p0, Lbpf;->e:Ljava/lang/String;

    iput-wide p10, p0, Lbpf;->f:J

    iput-object p12, p0, Lbpf;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lbpf;->h:Lbpd;

    .line 3
    iget-object v0, v0, Lbpd;->f:Lbom;

    iget-wide v1, p0, Lbpf;->a:J

    iget v3, p0, Lbpf;->b:I

    iget-wide v4, p0, Lbpf;->c:J

    iget-wide v6, p0, Lbpf;->d:J

    iget-object v8, p0, Lbpf;->e:Ljava/lang/String;

    iget-wide v9, p0, Lbpf;->f:J

    iget-object v11, p0, Lbpf;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v11}, Lbom;->a(JIJJLjava/lang/String;JLjava/lang/String;)V

    .line 4
    return-void
.end method
