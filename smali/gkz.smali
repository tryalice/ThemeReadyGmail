.class public final Lgkz;
.super Lglc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgky;


# direct methods
.method public constructor <init>(Lgky;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkz;->c:Lgky;

    invoke-direct {p0}, Lglc;-><init>()V

    .line 2
    iput-object p2, p0, Lgkz;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgkz;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgkz;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgkz;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgkf;->g:Lgjx;

    iget-object v1, p0, Lgkz;->c:Lgky;

    iget-object v1, v1, Lgky;->o:Lfft;

    iget-object v2, p0, Lgkz;->g:Ljava/lang/String;

    iget-object v3, p0, Lgkz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgjx;->a(Lfft;Ljava/lang/String;Ljava/lang/String;)Lffx;

    move-result-object v0

    new-instance v1, Lgla;

    invoke-direct {v1, p0}, Lgla;-><init>(Lgkz;)V

    .line 8
    invoke-virtual {v0, v1}, Lffx;->a(Lfgb;)V

    .line 9
    return-void
.end method
