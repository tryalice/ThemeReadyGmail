.class final Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfu;


# instance fields
.field public final synthetic a:Lkgh;


# direct methods
.method constructor <init>(Lkgh;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lkgi;->a:Lkgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lkgi;->a:Lkgh;

    .line 1022
    iget v0, v0, Lkgh;->g:I

    .line 598
    iget-object v1, p0, Lkgi;->a:Lkgh;

    invoke-virtual {v1}, Lkgh;->a()Ljava/lang/Object;

    .line 599
    iget-object v1, p0, Lkgi;->a:Lkgh;

    invoke-virtual {v1, v0}, Lkgh;->a(I)Lkgh;

    .line 600
    return-void
.end method
