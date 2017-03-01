.class final Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrp;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lkxt;

    invoke-direct {v0, p2}, Lkxt;-><init>(Ljava/lang/String;)V

    .line 361
    sget-object v1, Lkxt;->c:Lkxt;

    invoke-virtual {v1, v0}, Lkxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    sget-object v0, Lkxt;->c:Lkxt;

    .line 367
    :cond_0
    :goto_0
    sget-object v1, Lkxt;->e:Lkxt;

    invoke-virtual {v1, v0}, Lkxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    sget-object v0, Lkxt;->e:Lkxt;

    .line 370
    :cond_1
    return-object v0

    .line 364
    :cond_2
    sget-object v1, Lkxt;->d:Lkxt;

    invoke-virtual {v1, v0}, Lkxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    sget-object v0, Lkxt;->d:Lkxt;

    goto :goto_0
.end method
