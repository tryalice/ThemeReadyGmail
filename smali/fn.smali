.class final Lfn;
.super Lfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lff;

.field public final synthetic b:Lfm;


# direct methods
.method constructor <init>(Lfm;Lff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfn;->b:Lfm;

    iput-object p2, p0, Lfn;->a:Lff;

    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lff;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfn;->a:Lff;

    invoke-virtual {v0}, Lff;->b()V

    .line 3
    invoke-virtual {p1, p0}, Lff;->b(Lfj;)Lff;

    .line 4
    return-void
.end method
