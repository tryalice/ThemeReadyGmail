.class final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxd;


# direct methods
.method constructor <init>(Lhxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxg;->a:Lhxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhxg;->a:Lhxd;

    .line 3
    invoke-virtual {v0}, Lhxd;->d()V

    .line 4
    return-void
.end method
