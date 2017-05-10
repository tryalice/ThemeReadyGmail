.class public final Lgud;
.super Lgug;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lguc;


# direct methods
.method public constructor <init>(Lguc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgud;->c:Lguc;

    invoke-direct {p0}, Lgug;-><init>()V

    .line 2
    iput-object p2, p0, Lgud;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgud;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgud;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgud;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgtj;->g:Lgtb;

    iget-object v1, p0, Lgud;->c:Lguc;

    iget-object v1, v1, Lguc;->o:Lfox;

    iget-object v2, p0, Lgud;->g:Ljava/lang/String;

    iget-object v3, p0, Lgud;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgtb;->a(Lfox;Ljava/lang/String;Ljava/lang/String;)Lfpb;

    move-result-object v0

    new-instance v1, Lgue;

    invoke-direct {v1, p0}, Lgue;-><init>(Lgud;)V

    .line 8
    invoke-virtual {v0, v1}, Lfpb;->a(Lfpf;)V

    .line 9
    return-void
.end method
