.class final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgs;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llgr;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llmp;

    invoke-direct {v0, p2}, Llmp;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llmp;->d:Llmp;

    invoke-virtual {v1, v0}, Llmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llmp;->d:Llmp;

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llmp;->g:Llmp;

    invoke-virtual {v1, v0}, Llmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Llmp;->g:Llmp;

    goto :goto_0
.end method
