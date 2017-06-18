.class final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw;


# instance fields
.field public final synthetic a:Laez;


# direct methods
.method constructor <init>(Laez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafa;->a:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lafa;->a:Laez;

    iget-object v0, v0, Laez;->l:Laev;

    invoke-virtual {v0}, Laev;->f()V

    .line 3
    return-void
.end method
