.class public final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liui;->a:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Liuh;->a:Lilo;

    .line 5
    sget v1, Liln;->b:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Done executing tasks of priority {%s} or higher."

    iget-object v2, p0, Liui;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1, v2}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
