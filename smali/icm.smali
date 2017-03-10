.class public final Licm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifq;


# instance fields
.field public final a:Lifq;

.field public final b:Licl;


# direct methods
.method public constructor <init>(Lifq;Licl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    iput-object v0, p0, Licm;->a:Lifq;

    .line 5
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licl;

    iput-object v0, p0, Licm;->b:Licl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Licm;->b:Licl;

    iget-object v1, p0, Licm;->a:Lifq;

    invoke-interface {v0, v1, p1}, Licl;->a(Lifq;Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method
