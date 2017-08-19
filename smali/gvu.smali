.class public final Lgvu;
.super Lgvx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lgvt;


# direct methods
.method public constructor <init>(Lgvt;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvu;->c:Lgvt;

    invoke-direct {p0}, Lgvx;-><init>()V

    .line 2
    iput-object p2, p0, Lgvu;->f:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lgvu;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgvu;->a:Ljava/lang/String;

    .line 5
    iput p5, p0, Lgvu;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lgvd;->g:Lguv;

    iget-object v1, p0, Lgvu;->c:Lgvt;

    iget-object v1, v1, Lgvt;->p:Lfqa;

    iget-object v2, p0, Lgvu;->g:Ljava/lang/String;

    iget-object v3, p0, Lgvu;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lguv;->a(Lfqa;Ljava/lang/String;Ljava/lang/String;)Lfqe;

    move-result-object v0

    new-instance v1, Lgvv;

    invoke-direct {v1, p0}, Lgvv;-><init>(Lgvu;)V

    .line 8
    invoke-virtual {v0, v1}, Lfqe;->a(Lfqi;)V

    .line 9
    return-void
.end method
