.class final Liay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liax;


# direct methods
.method constructor <init>(Liax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liay;->a:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liay;->a:Liax;

    .line 3
    iget-object v0, v0, Liax;->y:Liat;

    iget-object v1, p0, Liay;->a:Liax;

    .line 4
    iget-object v1, v1, Liax;->A:Liau;

    .line 5
    iget-object v0, v0, Liat;->h:Liav;

    invoke-interface {v0, v1}, Liav;->b(Liau;)V

    .line 6
    iget-object v0, v1, Liau;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    iget-object v0, p0, Liay;->a:Liax;

    invoke-virtual {v0}, Liax;->u()V

    .line 9
    return-void
.end method
