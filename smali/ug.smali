.class final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# instance fields
.field public final synthetic a:Ltj;

.field public final synthetic b:Luf;


# direct methods
.method constructor <init>(Luf;Ltj;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lug;->b:Luf;

    iput-object p2, p0, Lug;->a:Ltj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Lwk;->a(Ljava/lang/Object;)Lwk;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Lug;->a:Ltj;

    invoke-interface {v1, p1, v0}, Ltj;->a(Landroid/view/View;Lwk;)Lwk;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lwk;->a(Lwk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
