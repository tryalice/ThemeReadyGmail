.class final Lkod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lktr;

    invoke-direct {v0, p2}, Lktr;-><init>(Ljava/lang/String;)V

    .line 361
    sget-object v1, Lktr;->c:Lktr;

    invoke-virtual {v1, v0}, Lktr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    sget-object v0, Lktr;->c:Lktr;

    .line 367
    :cond_0
    :goto_0
    sget-object v1, Lktr;->e:Lktr;

    invoke-virtual {v1, v0}, Lktr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    sget-object v0, Lktr;->e:Lktr;

    .line 370
    :cond_1
    return-object v0

    .line 364
    :cond_2
    sget-object v1, Lktr;->d:Lktr;

    invoke-virtual {v1, v0}, Lktr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    sget-object v0, Lktr;->d:Lktr;

    goto :goto_0
.end method
