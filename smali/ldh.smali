.class public final Lldh;
.super Llcw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x29a7d64e7d73ec7aL


# instance fields
.field public d:Lkyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0}, Llcw;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lldh;->d:Lkyi;

    .line 4
    iget-object v0, p0, Lkyg;->b:Llcj;

    .line 5
    new-instance v1, Llge;

    invoke-direct {v1}, Llge;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Llcj;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public constructor <init>(Llcj;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "VAVAILABILITY"

    invoke-direct {p0, v0, p1}, Llcw;-><init>(Ljava/lang/String;Llcj;)V

    .line 9
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lldh;->d:Lkyi;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lkyg;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lkyg;->b:Llcj;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Lldh;->d:Lkyi;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    iget-object v1, p0, Lkyg;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
