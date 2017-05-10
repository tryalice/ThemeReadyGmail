.class final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesf;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lesf;->a:Lerz;

    .line 3
    iput-boolean v2, v0, Lerz;->g:Z

    .line 4
    iget-object v0, p0, Lesf;->a:Lerz;

    .line 5
    invoke-virtual {v0}, Lerz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lesf;->a:Lerz;

    .line 6
    iget-object v1, v1, Lerz;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lerk;->a(Landroid/content/Context;Ljava/lang/String;)Lerk;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lesf;->a:Lerz;

    .line 9
    iget-boolean v1, v1, Lerz;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Lcwr;->b(Z)V

    .line 11
    iget-object v0, p0, Lesf;->a:Lerz;

    .line 12
    iget-object v0, v0, Lerz;->e:Lcwv;

    .line 13
    invoke-virtual {v0, v2}, Lcwv;->a(Z)V

    .line 14
    iget-object v0, p0, Lesf;->a:Lerz;

    .line 15
    invoke-virtual {v0}, Lerz;->c()V

    .line 16
    iget-object v0, p0, Lesf;->a:Lerz;

    .line 17
    invoke-virtual {v0}, Lerz;->b()V

    .line 18
    return-void
.end method
