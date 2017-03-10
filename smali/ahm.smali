.class final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw;


# instance fields
.field public final synthetic a:Lahl;


# direct methods
.method constructor <init>(Lahl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahm;->a:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahm;->a:Lahl;

    iget-object v0, v0, Lahl;->l:Lahh;

    invoke-virtual {v0}, Lahh;->f()V

    .line 3
    return-void
.end method
