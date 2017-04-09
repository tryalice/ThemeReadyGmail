.class public final Lleg;
.super Lkxx;
.source "SourceFile"

# interfaces
.implements Lkwn;


# static fields
.field public static final serialVersionUID:J = 0x5a4cb69993d76ed7L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "EXTENDED-ADDRESS"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lleg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lleg;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
