.class final Lksg;
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
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lkxu;

    invoke-direct {v0, p2}, Lkxu;-><init>(Ljava/lang/String;)V

    .line 345
    sget-object v1, Lkxu;->c:Lkxu;

    invoke-virtual {v1, v0}, Lkxu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    sget-object v0, Lkxu;->c:Lkxu;

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    sget-object v1, Lkxu;->d:Lkxu;

    invoke-virtual {v1, v0}, Lkxu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    sget-object v0, Lkxu;->d:Lkxu;

    goto :goto_0
.end method
