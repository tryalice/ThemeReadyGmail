.class public final Lgks;
.super Lgkv;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgkr;


# direct methods
.method public constructor <init>(Lgkr;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgks;->c:Lgkr;

    invoke-direct {p0}, Lgkv;-><init>()V

    .line 40
    iput-object p2, p0, Lgks;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lgks;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lgks;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lgks;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lgjy;->g:Lgjq;

    iget-object v1, p0, Lgks;->c:Lgkr;

    iget-object v1, v1, Lgkr;->o:Lffm;

    iget-object v2, p0, Lgks;->g:Ljava/lang/String;

    iget-object v3, p0, Lgks;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgjq;->a(Lffm;Ljava/lang/String;Ljava/lang/String;)Lffq;

    move-result-object v0

    new-instance v1, Lgkt;

    invoke-direct {v1, p0}, Lgkt;-><init>(Lgks;)V

    .line 49
    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    .line 55
    return-void
.end method
