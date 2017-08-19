.class final Lctf;
.super Lcti;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lllm;

.field public final synthetic d:D

.field public final synthetic e:Lcta;


# direct methods
.method constructor <init>(Lcta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lllm;D)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lctf;->e:Lcta;

    iput-object p3, p0, Lctf;->a:Ljava/lang/String;

    iput-object p4, p0, Lctf;->b:Ljava/lang/String;

    iput-object p5, p0, Lctf;->c:Lllm;

    iput-wide p6, p0, Lctf;->d:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcti;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lctf;->e:Lcta;

    iget-object v1, p0, Lctf;->a:Ljava/lang/String;

    iget-object v2, p0, Lctf;->b:Ljava/lang/String;

    iget-object v3, p0, Lctf;->c:Lllm;

    iget-wide v4, p0, Lctf;->d:D

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;D)V

    .line 4
    return-void
.end method
