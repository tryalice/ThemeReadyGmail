.class final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgvz;


# direct methods
.method constructor <init>(Lgvz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgwa;->a:Lgvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lgwa;->a:Lgvz;

    .line 10049
    sget v1, Llz;->ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgvz;->b(ILhiu;)V

    .line 10050
    iget-object v0, p0, Lgwa;->a:Lgvz;

    .line 20018
    iget-object v1, v0, Lgvz;->c:Lhjv;

    iget-object v0, p0, Lgwa;->a:Lgvz;

    .line 30018
    iget-object v0, v0, Lgvz;->e:Lgzy;

    .line 40218
    iget-object v2, v0, Lgzy;->c:Lgxe;

    if-nez v2, :cond_0

    .line 51418
    sget-object v0, Lgxe;->h:Lgxe;

    :goto_0
    iget-object v2, p0, Lgwa;->a:Lgvz;

    .line 60018
    iget-object v2, v2, Lgvz;->d:Ljyv;

    invoke-virtual {v1, v0, v2}, Lhjv;->a(Lgxe;Ljyv;)V

    .line 67
    return-void

    .line 51418
    :cond_0
    iget-object v0, v0, Lgzy;->c:Lgxe;

    goto :goto_0
.end method
