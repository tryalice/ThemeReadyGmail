.class final Ljbn;
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
    iput-object p1, p0, Ljbn;->a:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ljbm;->a:Lisk;

    .line 3
    sget-object v1, Lisj;->b:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 4
    const-string v1, "Done executing tasks of priority {%s} or higher."

    iget-object v2, p0, Ljbn;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, v2}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
