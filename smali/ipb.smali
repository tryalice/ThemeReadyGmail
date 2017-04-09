.class public final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limv;
.implements Limw;
.implements Liod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Lkda;",
        "ResponseT::",
        "Lkda;",
        ">",
        "Ljava/lang/Object;",
        "Limv",
        "<TRequestT;>;",
        "Limw",
        "<TResponseT;>;",
        "Liod",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field public final b:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Lkaj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkda;Lkrn;Lipd;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lkrn",
            "<",
            "Lkaj;",
            ">;",
            "Lipd;",
            "Ljhj",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipb;->a:Lkda;

    .line 3
    iput-object p2, p0, Lipb;->b:Lkrn;

    .line 4
    iput-object p3, p0, Lipb;->c:Lipd;

    .line 5
    const-string v0, "application/x-protobuf"

    invoke-virtual {p4, v0}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lipb;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lioe;Ljlt;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lipb;->a:Lkda;

    invoke-interface {v0}, Lkda;->i()Lkdb;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lipb;->c:Lipd;

    invoke-virtual {v0}, Lipd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lipb;->c:Lipd;

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

    .line 14
    :pswitch_0
    iget-object v0, p0, Lipb;->b:Lkrn;

    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v1, p3, v0}, Lkdb;->b(Ljava/io/InputStream;Lkaj;)Lkdb;

    .line 18
    :cond_0
    invoke-interface {v1}, Lkdb;->n()Lkda;

    move-result-object v0

    .line 19
    return-object v0

    .line 16
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lipb;->b:Lkrn;

    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaj;

    invoke-interface {v1, p3, v0}, Lkdb;->a(Ljava/io/InputStream;Lkaj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
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
    iget-object v0, p0, Lipb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lkda;

    .line 9
    invoke-interface {p1, p2}, Lkda;->a(Ljava/io/OutputStream;)V

    .line 10
    return-void
.end method
