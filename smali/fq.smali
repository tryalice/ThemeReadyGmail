.class final Lfq;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfd;

.field public final synthetic b:Lfp;


# direct methods
.method constructor <init>(Lfp;Lfd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfq;->b:Lfp;

    iput-object p2, p0, Lfq;->a:Lfd;

    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfq;->a:Lfd;

    invoke-virtual {v0}, Lfd;->b()V

    .line 3
    invoke-virtual {p1, p0}, Lfd;->b(Lfj;)Lfd;

    .line 4
    return-void
.end method
