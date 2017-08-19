.class public final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcm;


# instance fields
.field public final a:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljcl;

.field public final c:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lljy;Ljcl;Ljyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljck;->a:Lljy;

    .line 3
    iput-object p2, p0, Ljck;->b:Ljcl;

    .line 4
    iput-object p3, p0, Ljck;->c:Ljyx;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljck;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkts;)Ljcj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lkts;",
            "ResponseT::",
            "Lkts;",
            ">(TResponseT;)",
            "Ljcj",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljcj;

    iget-object v2, p0, Ljck;->a:Lljy;

    iget-object v3, p0, Ljck;->b:Ljcl;

    iget-object v4, p0, Ljck;->c:Ljyx;

    iget-boolean v5, p0, Ljck;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljcj;-><init>(Lkts;Lljy;Ljcl;Ljyx;Z)V

    return-object v0
.end method

.method public final synthetic b(Lkts;)Ljbl;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Ljck;->a(Lkts;)Ljcj;

    move-result-object v0

    return-object v0
.end method
