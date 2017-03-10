.class final Licp;
.super Lide;
.source "SourceFile"


# instance fields
.field public final a:Lico;

.field public final b:Licq;


# direct methods
.method constructor <init>(Lico;Licq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lide;-><init>()V

    .line 2
    iput-object p1, p0, Licp;->a:Lico;

    .line 3
    iput-object p2, p0, Licp;->b:Licq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lidf;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Licp;->a:Lico;

    iget-object v1, p0, Licp;->b:Licq;

    invoke-virtual {v0, p1, p2, v1}, Lico;->a(Ljava/lang/String;Ljava/lang/String;Licq;)V

    .line 6
    return-void
.end method
