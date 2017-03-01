.class final Libs;
.super Lich;
.source "SourceFile"


# instance fields
.field public final a:Libr;

.field public final b:Libt;


# direct methods
.method constructor <init>(Libr;Libt;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Lich;-><init>()V

    .line 1000
    iput-object p1, p0, Libs;->a:Libr;

    .line 1001
    iput-object p2, p0, Libs;->b:Libt;

    .line 1002
    return-void
.end method


# virtual methods
.method public final a()Lici;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Libs;->a:Libr;

    iget-object v1, p0, Libs;->b:Libt;

    invoke-virtual {v0, p1, p2, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;Libt;)V

    .line 1007
    return-void
.end method
