.class public final Lkvu;
.super Lkos;
.source "SourceFile"

# interfaces
.implements Lkni;


# static fields
.field public static final serialVersionUID:J = 0x6b9b34b112b0fd20L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "REGION"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkvu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkvu;->d:Ljava/lang/String;

    .line 102
    return-void
.end method
