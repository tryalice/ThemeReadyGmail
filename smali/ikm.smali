.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Ljya;",
        "ResponseT::",
        "Ljya;",
        ">",
        "Ljava/lang/Object;",
        "Liim",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field public final b:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Ljvl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liko;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljya;Lkma;Liko;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lkma",
            "<",
            "Ljvl;",
            ">;",
            "Liko;",
            "Ljca",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Likm;->a:Ljya;

    .line 3
    iput-object p2, p0, Likm;->b:Lkma;

    .line 4
    iput-object p3, p0, Likm;->c:Liko;

    .line 5
    const-string v0, "application/x-protobuf"

    invoke-virtual {p4, v0}, Ljca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Likm;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Likm;->a:Ljya;

    invoke-interface {v0}, Ljya;->g()Ljyb;

    move-result-object v1

    .line 10
    iget-object v0, p0, Likm;->c:Liko;

    invoke-virtual {v0}, Liko;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Likm;->c:Liko;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Likm;->b:Lkma;

    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    invoke-interface {v1, p1, v0}, Ljyb;->b(Ljava/io/InputStream;Ljvl;)Ljyb;

    .line 15
    :cond_0
    invoke-interface {v1}, Ljyb;->m()Ljya;

    move-result-object v0

    .line 16
    return-object v0

    .line 13
    :goto_0
    :pswitch_1
    iget-object v0, p0, Likm;->b:Lkma;

    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    invoke-interface {v1, p1, v0}, Ljyb;->a(Ljava/io/InputStream;Ljvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Likm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljya;

    .line 18
    invoke-interface {p1, p2}, Ljya;->a(Ljava/io/OutputStream;)V

    .line 19
    return-void
.end method
