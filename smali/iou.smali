.class public final Liou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Llel;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Llem;

.field public f:Lldt;


# direct methods
.method public constructor <init>(JLlel;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Liou;->a:J

    .line 3
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Liou;->b:Llel;

    .line 4
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liou;->c:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Liou;->d:Landroid/net/Uri;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Liou;->b:Llel;

    invoke-interface {v0}, Llel;->e()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Liou;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
