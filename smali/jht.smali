.class final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljht;->a:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ljhs;->a:Liyq;

    .line 3
    sget-object v1, Liyp;->b:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 4
    const-string v1, "Done executing tasks of priority {%s} or higher."

    iget-object v2, p0, Ljht;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, v2}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
