.class final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic a:Ljao;


# direct methods
.method constructor <init>(Ljao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcm;->a:Ljao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcl;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljcn;

    invoke-direct {v0, p0, p1, p2}, Ljcn;-><init>(Ljcm;Ljcl;Ljava/lang/CharSequence;)V

    return-object v0
.end method
