.class abstract Lmic;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7367f49ae7b5ced3L


# instance fields
.field public a:I

.field public b:Lmgl;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lmet;->c()I

    move-result v0

    iput v0, p0, Lmic;->a:I

    .line 3
    new-instance v0, Lmgl;

    invoke-direct {v0, p1}, Lmgl;-><init>(Lmet;)V

    iput-object v0, p0, Lmic;->b:Lmgl;

    .line 4
    return-void
.end method

.method a(Lmev;Lmem;Z)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lmic;->a:I

    invoke-virtual {p1, v0}, Lmev;->b(I)V

    .line 11
    iget-object v0, p0, Lmic;->b:Lmgl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmgl;->a(Lmev;Lmem;Z)V

    .line 12
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget v1, p0, Lmic;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lmic;->b:Lmgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
