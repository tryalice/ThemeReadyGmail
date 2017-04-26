.class final Libs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liff;


# instance fields
.field public final synthetic a:Libr;


# direct methods
.method constructor <init>(Libr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libs;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lifc;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lifc;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Libs;->a:Libr;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Libr;->c:Z

    .line 7
    iget-object v0, p0, Libs;->a:Libr;

    invoke-virtual {v0}, Libr;->a()V

    .line 8
    :cond_0
    return-void
.end method
