.class abstract Llyw;
.super Llyg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Llxt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyg;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llwb;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llxt;

    invoke-direct {v0, p1}, Llxt;-><init>(Llwb;)V

    iput-object v0, p0, Llyw;->a:Llxt;

    .line 3
    return-void
.end method

.method a(Llwd;Llvu;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llyw;->a:Llxt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llxt;->a(Llwd;Llvu;Z)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llyw;->a:Llxt;

    invoke-virtual {v0}, Llxt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
