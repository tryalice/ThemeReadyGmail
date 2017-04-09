.class final Ljhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# instance fields
.field public final synthetic a:Ljfx;


# direct methods
.method constructor <init>(Ljfx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhv;->a:Ljfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljhu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljhw;

    invoke-direct {v0, p0, p1, p2}, Ljhw;-><init>(Ljhv;Ljhu;Ljava/lang/CharSequence;)V

    .line 4
    return-object v0
.end method
