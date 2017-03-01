.class public final Llqm;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x70c0526ef08278f4L


# instance fields
.field public a:Llqe;

.field public b:Llqe;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llqm;->a:Llqe;

    .line 45
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llqm;->b:Llqe;

    .line 46
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Llqm;->a:Llqe;

    invoke-virtual {v0, p1, v1, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 79
    iget-object v0, p0, Llqm;->b:Llqe;

    invoke-virtual {v0, p1, v1, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 80
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    iget-object v1, p0, Llqm;->a:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-object v1, p0, Llqm;->b:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
